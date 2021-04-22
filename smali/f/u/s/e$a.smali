.class public Lf/u/s/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lf/u/s/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;",
            "Lf/u/s/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/s/e$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/s/c;

    .line 4
    invoke-virtual {v0, p3}, Lf/u/s/c;->a(Lf/u/s/c$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lf/u/s/e$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeBookmarkManager;Lf/u/s/c$a;)Lf/u/s/e$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager;->getBookmarks()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/jni/NativeBookmark;

    .line 5
    new-instance v3, Lf/u/s/c;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeBookmark;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeBookmark;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeBookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeBookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lf/u/s/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeBookmark;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lf/u/s/e$a;

    invoke-direct {p0, v0, v1, p1}, Lf/u/s/e$a;-><init>(Ljava/util/List;Ljava/util/Map;Lf/u/s/c$a;)V

    return-object p0
.end method
