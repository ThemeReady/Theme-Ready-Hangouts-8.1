.class final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldfh;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 1039
    iget-object v0, v0, Ldfg;->j:Landroid/widget/ImageView;

    .line 178
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 2039
    iget-object v0, v0, Ldfg;->i:Lcom/android/ex/photo/PhotoViewPager;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 180
    return-void
.end method
