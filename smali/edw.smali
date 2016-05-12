.class public Ledw;
.super Leae;
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
            "Ledw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    sput-object v0, Ledw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Leae;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ledw;->a:J

    .line 52
    return-void
.end method

.method public constructor <init>(Lbfq;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 22
    iput-wide p2, p0, Ledw;->a:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p2}, Leae;->a(Lbct;)I

    .line 1127
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 34
    iget-wide v2, p0, Ledw;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;J)V

    .line 35
    sget v0, Lbdb;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public q_()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ldra;

    iget-wide v2, p0, Ledw;->a:J

    invoke-direct {v0, v2, v3}, Ldra;-><init>(J)V

    .line 28
    invoke-virtual {p0, v0}, Ledw;->a(Legm;)V

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Leae;->a(Landroid/os/Parcel;I)V

    .line 46
    iget-wide v0, p0, Ledw;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
.end method
