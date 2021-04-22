.class public Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp;
.super Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase<",
        "TT;TVH;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/ListModel;Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListModel<",
            "TT;>;",
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback<",
            "TT;>;",
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/b/i/h/e;

    invoke-direct {v0, p3}, Lg0/b/i/h/e;-><init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;)V

    invoke-direct {p0, p2, v0, p1}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;-><init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;Lorg/chromium/ui/modelutil/ListModelBase;)V

    return-void
.end method
