.class public final Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;


# instance fields
.field final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgfh;

    invoke-direct {v0}, Lgfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->a:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;-><init>(IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Laat;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->b:I

    invoke-static {p1, v1, v2}, Laat;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->c:Z

    invoke-static {p1, v1, v2}, Laat;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Laat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    invoke-static {p1, v0}, Laat;->q(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
