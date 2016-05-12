.class public final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbbn;


# direct methods
.method public constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbal;->a:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lbal;->a:Lbbn;

    const/16 v1, 0x8cb

    invoke-virtual {v0, v1}, Lbbn;->a(I)V

    .line 126
    return-void
.end method
