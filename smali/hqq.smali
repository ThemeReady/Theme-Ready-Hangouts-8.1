.class final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhqo;


# direct methods
.method constructor <init>(Lhqo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lhqq;->a:Lhqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhqq;->a:Lhqo;

    invoke-virtual {v0}, Lhqo;->dismiss()V

    .line 76
    return-void
.end method
