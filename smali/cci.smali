.class final Lcci;
.super Lhec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhec",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lccg;


# direct methods
.method constructor <init>(Lccg;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcci;->a:Lccg;

    invoke-direct {p0}, Lhec;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcci;->a:Lccg;

    .line 1487
    iget-object v1, v1, Lccg;->a:Landroid/content/Context;

    .line 509
    const-string v2, "recentEmoji"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 510
    const-string v2, "recentEmojiKey"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcci;->a:Lccg;

    .line 2487
    iget-object v2, v2, Lccg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 511
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 512
    if-eqz v1, :cond_1

    .line 513
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 514
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 515
    const-string v4, "16"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3487
    sget v4, Lccg;->c:I

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 520
    iget-object v4, p0, Lcci;->a:Lccg;

    .line 4487
    iget-object v4, v4, Lccg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcci;->a:Lccg;

    .line 5487
    iget-object v0, v0, Lccg;->e:Lccj;

    .line 528
    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcci;->a:Lccg;

    .line 6487
    iget-object v0, v0, Lccg;->e:Lccj;

    .line 529
    invoke-interface {v0}, Lccj;->r_()V

    .line 531
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lcci;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Lcci;->b()V

    return-void
.end method
