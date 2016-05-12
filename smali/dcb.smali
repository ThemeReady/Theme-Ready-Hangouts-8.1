.class final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lfdm;

.field final synthetic b:Ldbu;


# direct methods
.method constructor <init>(Ldbu;Lfdm;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ldcb;->b:Ldbu;

    iput-object p2, p0, Ldcb;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldcb;->a:Lfdm;

    invoke-virtual {v0}, Lfdm;->showContextMenu()Z

    move-result v0

    return v0
.end method
