.class final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lceb;


# direct methods
.method constructor <init>(Lceb;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcec;->a:Lceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcec;->a:Lceb;

    invoke-virtual {v0}, Lceb;->a()V

    .line 64
    return-void
.end method
