.class final Lipu;
.super Liqa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lipu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    sput-object v0, Lipu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0, p1}, Liqa;-><init>(Landroid/os/Parcel;)V

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lipu;->a:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Liqa;-><init>(Landroid/os/Parcelable;)V

    .line 329
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Liqa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 324
    iget-object v0, p0, Lipu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    return-void
.end method
