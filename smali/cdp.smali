.class final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcdo;


# direct methods
.method constructor <init>(Lcdo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcdp;->a:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcdp;->a:Lcdo;

    .line 1015
    iget-object v0, v0, Lcdo;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcdq;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lcdq;->c(I)V

    .line 38
    return-void
.end method
