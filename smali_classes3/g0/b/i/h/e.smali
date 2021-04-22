.class public final synthetic Lg0/b/i/h/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/h/e;->a:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg0/b/i/h/e;->a:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;

    check-cast p3, Ljava/lang/Void;

    .line 1
    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;->onBindViewHolder(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
