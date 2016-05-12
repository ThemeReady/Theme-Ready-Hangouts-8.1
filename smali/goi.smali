.class final Lgoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgol;


# instance fields
.field final synthetic a:Lgoh;


# direct methods
.method constructor <init>(Lgoh;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lgoi;->a:Lgoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lgok;
    .locals 2

    .prologue
    .line 207
    new-instance v1, Lgok;

    invoke-direct {v1}, Lgok;-><init>()V

    .line 208
    sget v0, Laat;->sS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgok;->e:Landroid/widget/ImageView;

    .line 209
    sget v0, Laat;->sM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgok;->d:Landroid/widget/TextView;

    .line 210
    return-object v1
.end method
