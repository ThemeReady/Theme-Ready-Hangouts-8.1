.class public Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcok;


# instance fields
.field a:Lcon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcop;->a:Lcon;

    invoke-virtual {v0, p1}, Lcon;->a(I)V

    .line 17
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcon;

    invoke-direct {v0, p1, p2}, Lcon;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcop;->a:Lcon;

    .line 22
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcop;->a:Lcon;

    invoke-virtual {v0, p1}, Lcon;->setVisibility(I)V

    .line 27
    return-void
.end method
