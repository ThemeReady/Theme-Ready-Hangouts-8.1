.class final Ldls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldls;->a:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldls;->a:Ldlq;

    .line 1048
    iget-object v0, v0, Ldlq;->e:Lhdc;

    .line 148
    const/16 v1, 0x7bd

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lhdd;->d()V

    .line 150
    return-void
.end method
