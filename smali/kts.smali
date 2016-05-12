.class public abstract Lkts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkuy",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkts;

.field public static final b:Lkts;

.field public static final c:Lkts;

.field public static final d:Lkts;

.field public static final e:Lkts;

.field public static final f:Lkts;

.field public static final g:Lkts;

.field public static final h:Lkts;

.field public static final i:Lkts;

.field public static final j:Lkts;

.field public static final k:Lkts;

.field public static final l:Lkts;

.field public static final m:Lkts;

.field public static final n:Lkts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1092
    sget-object v0, Lkuk;->p:Lkuk;

    .line 226
    sput-object v0, Lkts;->a:Lkts;

    .line 1103
    sget-object v0, Lktv;->o:Lkts;

    .line 235
    sput-object v0, Lkts;->b:Lkts;

    .line 1112
    sget-object v0, Lktu;->o:Lktu;

    .line 240
    sput-object v0, Lkts;->c:Lkts;

    .line 1123
    sget-object v0, Lktw;->o:Lktw;

    .line 247
    sput-object v0, Lkts;->d:Lkts;

    .line 1134
    sget-object v0, Lkua;->o:Lkua;

    .line 254
    sput-object v0, Lkts;->e:Lkts;

    .line 1145
    sget-object v0, Lkuc;->o:Lkuc;

    .line 261
    sput-object v0, Lkts;->f:Lkts;

    .line 1155
    sget-object v0, Lkud;->o:Lkud;

    .line 267
    sput-object v0, Lkts;->g:Lkts;

    .line 1165
    sget-object v0, Lkuf;->o:Lkuf;

    .line 273
    sput-object v0, Lkts;->h:Lkts;

    .line 1175
    sget-object v0, Lkue;->o:Lkue;

    .line 279
    sput-object v0, Lkts;->i:Lkts;

    .line 1185
    sget-object v0, Lkub;->o:Lkub;

    .line 285
    sput-object v0, Lkts;->j:Lkts;

    .line 1196
    sget-object v0, Lkty;->o:Lkty;

    .line 292
    sput-object v0, Lkts;->k:Lkts;

    .line 1210
    sget-object v0, Lkuj;->o:Lkuj;

    .line 302
    sput-object v0, Lkts;->l:Lkts;

    .line 2067
    sget-object v0, Lktt;->o:Lktt;

    .line 305
    sput-object v0, Lkts;->m:Lkts;

    .line 2076
    sget-object v0, Lkuh;->o:Lkuh;

    .line 308
    sput-object v0, Lkts;->n:Lkts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkts;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lkuh;->o:Lkuh;

    return-object v0
.end method

.method public static a(C)Lkts;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lktz;

    invoke-direct {v0, p0}, Lktz;-><init>(C)V

    return-object v0
.end method

.method public static b()Lkts;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lkuk;->p:Lkuk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 584
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 585
    invoke-static {p2, v1}, Lfjs;->b(II)I

    move v0, p2

    .line 586
    :goto_0
    if-ge v0, v1, :cond_1

    .line 587
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lkts;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    :goto_1
    return v0

    .line 586
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 814
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 815
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 816
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lkts;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    :goto_1
    return-object v0

    .line 815
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 820
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 915
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lkts;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lkts;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 924
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
