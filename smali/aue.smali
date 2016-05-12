.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Laue;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lauc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbg;",
            "Laug;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Laig;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    sput-object v0, Laue;->a:Laue;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laue;->b:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laue;->c:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laue;->e:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method private a(Landroid/app/Activity;)Laig;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lawd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laue;->a(Landroid/content/Context;)Laig;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-static {p1}, Laue;->b(Landroid/app/Activity;)V

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laue;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Laig;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Laig;
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Laue;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lauc;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lauc;->b()Laig;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    new-instance v0, Laig;

    .line 190
    invoke-virtual {v1}, Lauc;->a()Lats;

    move-result-object v2

    invoke-virtual {v1}, Lauc;->c()Laua;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Laig;-><init>(Landroid/content/Context;Latz;Laua;)V

    .line 191
    invoke-virtual {v1, v0}, Lauc;->a(Laig;)V

    .line 193
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lbg;Lav;)Laig;
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0, p2, p3}, Laue;->a(Lbg;Lav;)Laug;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Laug;->b()Laig;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Laig;

    .line 218
    invoke-virtual {v1}, Laug;->a()Lats;

    move-result-object v2

    invoke-virtual {v1}, Laug;->c()Laua;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Laig;-><init>(Landroid/content/Context;Latz;Laua;)V

    .line 219
    invoke-virtual {v1, v0}, Laug;->a(Laig;)V

    .line 221
    :cond_0
    return-object v0
.end method

.method private a(Lba;)Laig;
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lawd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lba;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laue;->a(Landroid/content/Context;)Laig;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {p1}, Laue;->b(Landroid/app/Activity;)V

    .line 116
    invoke-virtual {p1}, Lba;->D_()Lbg;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laue;->a(Landroid/content/Context;Lbg;Lav;)Laig;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Laig;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Laue;->d:Laig;

    if-nez v0, :cond_1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Laue;->d:Laig;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Laig;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Latt;

    invoke-direct {v2}, Latt;-><init>()V

    new-instance v3, Laty;

    invoke-direct {v3}, Laty;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Laig;-><init>(Landroid/content/Context;Latz;Laua;)V

    iput-object v0, p0, Laue;->d:Laig;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    iget-object v0, p0, Laue;->d:Laig;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Laig;
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Lawd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 99
    instance-of v0, p1, Lba;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lba;

    invoke-direct {p0, p1}, Laue;->a(Lba;)Laig;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 101
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 102
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Laue;->a(Landroid/app/Activity;)Laig;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laue;->a(Landroid/content/Context;)Laig;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Laue;->b(Landroid/content/Context;)Laig;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lav;)Laig;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Lav;->getActivity()Lba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-static {}, Lawd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lav;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laue;->a(Landroid/content/Context;)Laig;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lav;->getChildFragmentManager()Lbg;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lav;->getActivity()Lba;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Laue;->a(Landroid/content/Context;Lbg;Lav;)Laig;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lauc;
    .locals 3

    .prologue
    .line 169
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lauc;

    .line 170
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Laue;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    .line 174
    invoke-virtual {v0, p2}, Lauc;->a(Landroid/app/Fragment;)V

    .line 175
    iget-object v1, p0, Laue;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 177
    iget-object v1, p0, Laue;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 180
    :cond_0
    return-object v0
.end method

.method a(Lbg;Lav;)Laug;
    .locals 3

    .prologue
    .line 198
    const-string v0, "com.bumptech.glide.manager"

    .line 199
    invoke-virtual {p1, v0}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Laug;

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Laue;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    .line 204
    invoke-virtual {v0, p2}, Laug;->a(Lav;)V

    .line 205
    iget-object v1, p0, Laue;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Lbg;->a()Lbz;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lbz;->a(Lav;Ljava/lang/String;)Lbz;

    move-result-object v1

    invoke-virtual {v1}, Lbz;->b()I

    .line 207
    iget-object v1, p0, Laue;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 210
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 226
    const/4 v2, 0x1

    .line 229
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 241
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 244
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_0
    return v2

    .line 231
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 233
    iget-object v1, p0, Laue;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbg;

    .line 238
    iget-object v1, p0, Laue;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
