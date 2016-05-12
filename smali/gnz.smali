.class final Lgnz;
.super Lgof;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lgrp;

.field final synthetic d:Lgny;


# direct methods
.method public constructor <init>(Lgny;Landroid/widget/ImageView;Lgrp;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object p1, p0, Lgnz;->d:Lgny;

    invoke-direct {p0, p1}, Lgof;-><init>(Lgoe;)V

    .line 42
    invoke-static {p3}, Laat;->a(Lgrp;)Z

    move-result v2

    .line 43
    iput-object p2, p0, Lgnz;->f:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lgnz;->c:Lgrp;

    .line 45
    if-eqz v2, :cond_1

    invoke-interface {p3}, Lgrp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgnz;->g:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lgrp;->Q_()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lgnz;->b:Ljava/lang/String;

    .line 47
    iput p4, p0, Lgnz;->a:I

    .line 52
    return-void

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 56
    sget-object v0, Lgno;->g:Lgni;

    iget-object v1, p0, Lgnz;->d:Lgny;

    iget-object v1, v1, Lgny;->c:Lfjm;

    iget-object v2, p0, Lgnz;->g:Ljava/lang/String;

    iget-object v3, p0, Lgnz;->b:Ljava/lang/String;

    iget v4, p0, Lgnz;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lgni;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;II)Lfjt;

    move-result-object v0

    new-instance v1, Lgoa;

    invoke-direct {v1, p0}, Lgoa;-><init>(Lgnz;)V

    .line 57
    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    .line 65
    return-void
.end method

.method public a(Lgnj;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lgnz;->d:Lgny;

    invoke-interface {p1}, Lgnj;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Lgnj;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v2, p0, v3}, Lgny;->a(Lgny;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgof;I)V

    .line 71
    return-void
.end method
