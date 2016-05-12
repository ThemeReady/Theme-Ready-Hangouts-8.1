.class public Lczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;


# instance fields
.field final synthetic a:Lczd;


# direct methods
.method public constructor <init>(Lczd;)V
    .locals 2

    .prologue
    .line 240
    iput-object p1, p0, Lczf;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iget-object v1, p1, Lczd;->x:Ljava/util/Set;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p1, Lczd;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lczf;->a:Lczd;

    iget-object v1, v0, Lczd;->x:Ljava/util/Set;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p0, Lczf;->a:Lczd;

    iget-object v0, v0, Lczd;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lczf;->a:Lczd;

    .line 1092
    invoke-virtual {v0}, Lczd;->u()V

    .line 253
    return-void

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
