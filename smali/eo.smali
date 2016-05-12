.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Leq;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Leo;->a:Leq;

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Leo;->a:Leq;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Leo;->c:Landroid/content/Context;

    .line 127
    return-void
.end method

.method private a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 367
    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    .line 371
    sget-object v1, Leo;->a:Leq;

    iget-object v2, p0, Leo;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1, p2}, Leq;->a(Landroid/content/Context;[Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)Leo;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 240
    :try_start_0
    iget-object v0, p0, Leo;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    :goto_0
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    iget-object v2, p0, Leo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lcn;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 249
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Leo;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 322
    new-instance v3, Landroid/content/Intent;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 325
    iget-object v3, p0, Leo;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 1105
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1106
    const/16 v6, 0x10

    if-lt v5, v6, :cond_2

    .line 2026
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 325
    :goto_0
    if-nez v1, :cond_1

    .line 326
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 327
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Leo;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    :cond_1
    return-void

    .line 1109
    :cond_2
    const/16 v4, 0xb

    if-lt v5, v4, :cond_3

    .line 2030
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1113
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leo;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Leo;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 198
    instance-of v1, p1, Lep;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 199
    check-cast v0, Lep;

    invoke-interface {v0}, Lep;->B_()Landroid/content/Intent;

    move-result-object v0

    .line 201
    :cond_0
    if-nez v0, :cond_3

    .line 202
    invoke-static {p1}, Lcn;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 205
    :goto_0
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Leo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 212
    :cond_1
    invoke-direct {p0, v0}, Leo;->a(Landroid/content/ComponentName;)Leo;

    .line 213
    invoke-virtual {p0, v1}, Leo;->a(Landroid/content/Intent;)Leo;

    .line 215
    :cond_2
    return-object p0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Leo;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-object p0
.end method

.method public b(Landroid/content/Intent;)Leo;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Leo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 182
    :cond_0
    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0, v0}, Leo;->a(Landroid/content/ComponentName;)Leo;

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Leo;->a(Landroid/content/Intent;)Leo;

    .line 186
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo;->a(Landroid/os/Bundle;)V

    .line 302
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
