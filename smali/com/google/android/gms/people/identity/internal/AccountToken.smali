.class public final Lcom/google/android/gms/people/identity/internal/AccountToken;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lgpc;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpc;

    invoke-direct {v0}, Lgpc;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/identity/internal/AccountToken;->CREATOR:Lgpc;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/identity/internal/AccountToken;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/identity/internal/AccountToken;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/identity/internal/AccountToken;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/identity/internal/AccountToken;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/identity/internal/AccountToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/identity/internal/AccountToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Laat;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/people/identity/internal/AccountToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Laat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/people/identity/internal/AccountToken;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Laat;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/people/identity/internal/AccountToken;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Laat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    invoke-static {p1, v0}, Laat;->q(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
