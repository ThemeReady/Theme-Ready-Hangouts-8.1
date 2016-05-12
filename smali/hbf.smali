.class public Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhay;


# instance fields
.field a:Lfzt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lfzt;

    invoke-direct {v0}, Lfzt;-><init>()V

    iput-object v0, p0, Lhbf;->a:Lfzt;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lhax;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lhbe;

    iget-object v1, p0, Lhbf;->a:Lfzt;

    invoke-virtual {v1}, Lfzt;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lhbe;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lhay;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhbf;->a:Lfzt;

    invoke-virtual {v0, p1}, Lfzt;->a(Landroid/graphics/Bitmap;)Lfzt;

    .line 43
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lhay;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhbf;->a:Lfzt;

    invoke-virtual {v0, p1}, Lfzt;->a(Landroid/os/Bundle;)Lfzt;

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhay;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhbf;->a:Lfzt;

    invoke-virtual {v0, p1}, Lfzt;->a(Ljava/lang/String;)Lfzt;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lhay;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhbf;->a:Lfzt;

    invoke-virtual {v0, p1, p2}, Lfzt;->a(Ljava/lang/String;Ljava/lang/String;)Lfzt;

    .line 55
    return-object p0
.end method

.method public a(Z)Lhay;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lhbf;->a:Lfzt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfzt;->a(Z)Lfzt;

    .line 37
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhay;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhbf;->a:Lfzt;

    invoke-virtual {v0, p1}, Lfzt;->b(Ljava/lang/String;)Lfzt;

    .line 73
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhay;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhbf;->a:Lfzt;

    invoke-virtual {v0, p1}, Lfzt;->c(Ljava/lang/String;)Lfzt;

    .line 79
    return-object p0
.end method
