.class public Lbwl;
.super Leae;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbcy;
.implements Lbda;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbwl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lbwm;

    invoke-direct {v0}, Lbwm;-><init>()V

    sput-object v0, Lbwl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Leae;-><init>(Landroid/os/Parcel;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbwl;->a:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwl;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwl;->f:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Lbfq;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 38
    iput p3, p0, Lbwl;->a:I

    .line 39
    iput-object p2, p0, Lbwl;->e:Ljava/lang/String;

    .line 40
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwl;->f:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 13

    .prologue
    .line 45
    new-instance v12, Lbgm;

    .line 1123
    iget-object v0, p0, Leae;->b:Ldwi;

    iget v0, v0, Ldwi;->a:I

    .line 45
    invoke-direct {v12, p1, v0}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 2059
    invoke-virtual {v12}, Lbgm;->a()V

    .line 2061
    :try_start_0
    iget-object v0, p0, Lbwl;->e:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbgm;->J(Ljava/lang/String;)J

    move-result-wide v4

    .line 2062
    new-instance v1, Leew;

    iget-object v2, p0, Lbwl;->e:Ljava/lang/String;

    .line 2127
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 2062
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lbwl;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lbwl;->a:I

    sget-object v11, Lenj;->b:Lenj;

    invoke-direct/range {v1 .. v11}, Leew;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;ILenj;)V

    .line 2064
    invoke-virtual {v1, v12}, Leew;->b(Lbgm;)V

    .line 2065
    invoke-virtual {v12}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2067
    invoke-virtual {v12}, Lbgm;->c()V

    .line 47
    invoke-virtual {p0}, Lbwl;->o_()V

    .line 48
    iget-object v0, p0, Lbwl;->e:Ljava/lang/String;

    invoke-static {v12, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 49
    sget v0, Lbdb;->a:I

    return v0

    .line 2067
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbgm;->c()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbwl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method o_()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lbwl;->e:Ljava/lang/String;

    invoke-static {v0}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->c:Ldwt;

    .line 75
    new-instance v1, Lbwj;

    iget-object v2, p0, Lbwl;->f:Ljava/lang/String;

    iget-object v3, p0, Lbwl;->e:Ljava/lang/String;

    iget v4, p0, Lbwl;->a:I

    invoke-direct {v1, v2, v3, v4}, Lbwj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v2

    invoke-virtual {v2}, Lecp;->a()I

    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ldwt;->a(Legm;I)V

    .line 79
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lbwl;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lbwl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lbwl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return-void
.end method
