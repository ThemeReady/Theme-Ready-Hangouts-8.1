.class final Lejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjx",
        "<",
        "Lgnj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lekj;

.field final synthetic b:Lejh;


# direct methods
.method constructor <init>(Lejh;Lekj;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lejk;->b:Lejh;

    iput-object p2, p0, Lejk;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgnj;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lejk;->b:Lejh;

    invoke-interface {p1}, Lgnj;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lgnj;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lejk;->a:Lekj;

    .line 1033
    invoke-virtual {v0, v1, v2, v3}, Lejh;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lekj;)V

    .line 226
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfjw;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lgnj;

    invoke-direct {p0, p1}, Lejk;->a(Lgnj;)V

    return-void
.end method
