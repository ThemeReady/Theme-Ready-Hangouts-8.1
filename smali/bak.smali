.class public final Lbak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbau;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbau;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lbak;->a:Lbau;

    iput-object p2, p0, Lbak;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lbak;->a:Lbau;

    iget-object v1, p0, Lbak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbau;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method
