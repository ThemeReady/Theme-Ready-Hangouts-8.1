.class final Lhxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxc;


# instance fields
.field final synthetic a:Lhxm;


# direct methods
.method constructor <init>(Lhxm;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lhxu;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    const-string v0, "add_skinny_page_boolean"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1121
    const-string v1, "is_google_plus"

    invoke-interface {p2, v1}, Lhwz;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "page_count"

    .line 1122
    invoke-interface {p2, v1, v0}, Lhwz;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1123
    :cond_0
    const-string v1, "gplus_skinny_page"

    invoke-interface {p2, v1, v0}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 1124
    return-void
.end method
