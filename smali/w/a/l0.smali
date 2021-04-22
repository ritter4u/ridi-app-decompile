.class public final synthetic Lw/a/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field private final synthetic a:Lbo/app/x;


# direct methods
.method public synthetic constructor <init>(Lbo/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/l0;->a:Lbo/app/x;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/a/l0;->a:Lbo/app/x;

    check-cast p1, Lbo/app/i0;

    invoke-static {v0, p1}, Lbo/app/x;->a(Lbo/app/x;Lbo/app/i0;)V

    return-void
.end method
