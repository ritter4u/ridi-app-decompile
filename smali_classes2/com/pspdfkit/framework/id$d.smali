.class public final Lcom/pspdfkit/framework/id$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/id;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "+",
        "Lf/u/e0/b5/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/id$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/id$d;

    invoke-direct {v0}, Lcom/pspdfkit/framework/id$d;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/id$d;->a:Lcom/pspdfkit/framework/id$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Text"

    const-string v2, "System fonts could not be loaded"

    .line 1
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/id$d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
