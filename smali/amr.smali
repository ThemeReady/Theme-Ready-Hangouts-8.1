.class public Lamr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lamj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2016
    const/high16 v0, 0x400000

    invoke-direct {p0, v0}, Lamr;-><init>(I)V

    .line 2017
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    new-instance v0, Lamj;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Lamj;-><init>(I)V

    iput-object v0, p0, Lamr;->a:Lamj;

    .line 2021
    return-void
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 1025
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamr;->a:Lamj;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lamj;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    monitor-exit p0

    return-void

    .line 1025
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lamr;->a:Lamj;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lamj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
