.class final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Ldib;->a:Ldhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 611
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 612
    return-void
.end method
