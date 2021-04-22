.class public final Lf/a/a/a/c/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lcom/ridi/books/viewer/common/service/FileClearJobIntentService;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/a/a/a/c/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/ridi/books/viewer/common/service/FileClearJobIntentService;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v2}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/a/a/a/c/h0;->a:Ljava/util/Map;

    return-void
.end method
