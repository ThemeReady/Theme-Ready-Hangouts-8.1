.class final Lbnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbng;

.field private final b:I


# direct methods
.method constructor <init>(Lbng;I)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lbnl;->a:Lbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput p2, p0, Lbnl;->b:I

    .line 553
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lbnl;->a:Lbng;

    iget v1, p0, Lbnl;->b:I

    invoke-virtual {v0, v1}, Lbng;->b(I)V

    .line 558
    return-void
.end method
