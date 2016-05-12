.class public Leeb;
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
            "Leeb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    sput-object v0, Leeb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Leae;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeb;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 22
    invoke-static {p2}, Laat;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeb;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p2}, Leeb;->a(Lbct;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldrd;

    iget-object v1, p0, Leeb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldrd;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Leeb;->a(Legm;)V

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Leae;->a(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Leeb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
