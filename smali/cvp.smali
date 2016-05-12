.class public final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrp;

.field final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lgrp;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcvp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Lcvp;->a:Lgrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcvp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1088
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcwc;

    .line 147
    iget-object v1, p0, Lcvp;->a:Lgrp;

    .line 148
    invoke-interface {v1}, Lgrp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcvp;->a:Lgrp;

    invoke-interface {v2}, Lgrp;->e()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Lcwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
