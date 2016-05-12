.class public final Lcek;
.super Lav;
.source "SourceFile"


# static fields
.field static a:Lepc;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lav;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lav;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lepb;->b()Lepc;

    move-result-object v0

    .line 45
    sput-object v0, Lcek;->a:Lepc;

    invoke-static {v0}, Lepb;->a(Lepc;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcek;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcek;->getFragmentManager()Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    .line 1075
    new-instance v1, Lcel;

    invoke-direct {v1}, Lcel;-><init>()V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcel;->setTargetFragment(Lav;I)V

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcel;->a(Lbz;Ljava/lang/String;)I

    .line 51
    return-void
.end method
