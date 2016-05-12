.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbda;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lfgm;

.field b:Lhwu;

.field c:Lfgt;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lfgh;

    invoke-direct {v0}, Lfgh;-><init>()V

    sput-object v0, Lfgg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgg;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgg;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfgg;->f:I

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfgg;->d:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lfgg;->e:Ljava/lang/String;

    .line 42
    iput p3, p0, Lfgg;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 9

    .prologue
    .line 53
    const-class v0, Lfgq;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-interface {v0, p1}, Lfgq;->a(Landroid/content/Context;)Lfgm;

    move-result-object v0

    iput-object v0, p0, Lfgg;->a:Lfgm;

    .line 54
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lfgg;->b:Lhwu;

    .line 55
    const-class v0, Lfgv;

    .line 56
    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    invoke-interface {v0, p1}, Lfgv;->a(Landroid/content/Context;)Lfgt;

    move-result-object v0

    iput-object v0, p0, Lfgg;->c:Lfgt;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    :try_start_0
    iget-object v2, p0, Lfgg;->a:Lfgm;

    invoke-virtual {v2}, Lfgm;->a()Lfjm;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Lfjm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    iget-object v2, p0, Lfgg;->a:Lfgm;

    invoke-virtual {v2}, Lfgm;->a()Lfjm;

    move-result-object v2

    invoke-interface {v2}, Lfjm;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget v0, Lbdb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lfgg;->a:Lfgm;

    invoke-virtual {v1}, Lfgm;->e()V

    .line 87
    :goto_0
    return v0

    .line 64
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfgg;->a:Lfgm;

    invoke-virtual {v2}, Lfgm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v4, p0, Lfgg;->c:Lfgt;

    .line 68
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v5

    iget-object v6, p0, Lfgg;->e:Ljava/lang/String;

    iget v7, p0, Lfgg;->f:I

    .line 67
    invoke-virtual {v4, v5, v6, v7, v3}, Lfgt;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    new-instance v5, Lgtp;

    invoke-direct {v5}, Lgtp;-><init>()V

    .line 70
    const-string v6, "7"

    iget-object v7, p0, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lgtp;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    iget-object v4, p0, Lfgg;->a:Lfgm;

    .line 73
    invoke-virtual {v4}, Lfgm;->c()Lgtr;

    move-result-object v4

    iget-object v6, p0, Lfgg;->a:Lfgm;

    .line 75
    invoke-virtual {v6}, Lfgm;->a()Lfjm;

    move-result-object v6

    iget-object v7, p0, Lfgg;->d:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lgtp;->a()[B

    move-result-object v5

    .line 74
    invoke-virtual {v4, v6, v7, v8, v5}, Lgtr;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;[B)Lfjt;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Lfjt;->a()Lfjw;

    .line 78
    iget-object v4, p0, Lfgg;->a:Lfgm;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lfgm;->a(Lbfq;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    const-string v2, "BabelSendMoreMessages"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableService.sendMoreMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    iget-object v0, p0, Lfgg;->a:Lfgm;

    invoke-virtual {v0}, Lfgm;->e()V

    .line 87
    sget v0, Lbdb;->a:I

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfgg;->a:Lfgm;

    invoke-virtual {v1}, Lfgm;->e()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfgg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lfgg;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-void
.end method
