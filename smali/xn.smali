.class public final Lxn;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Lxo;

.field private b:Lwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Laew;->ac:I

    invoke-direct {p0, p1, p2, v0}, Lxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p1}, Lwb;->a(Landroid/content/Context;)Lwb;

    move-result-object v0

    iput-object v0, p0, Lxn;->b:Lwb;

    .line 49
    new-instance v0, Lxo;

    iget-object v1, p0, Lxn;->b:Lwb;

    invoke-direct {v0, p0, v1}, Lxo;-><init>(Landroid/widget/SeekBar;Lwb;)V

    iput-object v0, p0, Lxn;->a:Lxo;

    .line 50
    iget-object v0, p0, Lxn;->a:Lxo;

    invoke-virtual {v0, p2, p3}, Lxo;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method
