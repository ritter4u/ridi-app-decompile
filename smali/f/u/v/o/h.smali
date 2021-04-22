.class public final Lf/u/v/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf/u/v/o/h;

.field public static final d:Lf/u/v/o/h;

.field public static final e:Lf/u/v/o/h;

.field public static final f:Lf/u/v/o/h;

.field public static final g:Lf/u/v/o/h;


# instance fields
.field public final a:Lf/u/v/p/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/u/v/o/h;

    invoke-direct {v0}, Lf/u/v/o/h;-><init>()V

    sput-object v0, Lf/u/v/o/h;->c:Lf/u/v/o/h;

    .line 2
    new-instance v0, Lf/u/v/o/h;

    const-string v1, "PatternDot5mm.pdf"

    invoke-direct {v0, v1}, Lf/u/v/o/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/u/v/o/h;->d:Lf/u/v/o/h;

    .line 3
    new-instance v0, Lf/u/v/o/h;

    const-string v1, "PatternGrid5mm.pdf"

    invoke-direct {v0, v1}, Lf/u/v/o/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/u/v/o/h;->e:Lf/u/v/o/h;

    .line 4
    new-instance v0, Lf/u/v/o/h;

    const-string v1, "PatternLines5mm.pdf"

    invoke-direct {v0, v1}, Lf/u/v/o/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/u/v/o/h;->f:Lf/u/v/o/h;

    .line 5
    new-instance v0, Lf/u/v/o/h;

    const-string v1, "PatternLines7mm.pdf"

    invoke-direct {v0, v1}, Lf/u/v/o/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/u/v/o/h;->g:Lf/u/v/o/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/u/v/o/h;->a:Lf/u/v/p/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf/u/v/o/h;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/providers/AssetDataProvider;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/u/v/o/h;->a:Lf/u/v/p/a;

    return-void
.end method
