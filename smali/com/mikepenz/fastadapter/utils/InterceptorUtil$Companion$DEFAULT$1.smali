.class public final Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/utils/InterceptorUtil$DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;->INSTANCE:Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/r/b/k;)Lf/r/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;)",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/r/b/k;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;->invoke(Lf/r/b/k;)Lf/r/b/k;

    move-result-object p1

    return-object p1
.end method
