.class final Lccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcco;


# direct methods
.method constructor <init>(Lcco;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lccp;->a:Lcco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lccp;->a:Lcco;

    invoke-virtual {v0}, Lcco;->finish()V

    .line 227
    return-void
.end method
