.class public final synthetic Lw/a/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field private final synthetic a:Lbo/app/p;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/v;->a:Lbo/app/p;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/a/v;->a:Lbo/app/p;

    check-cast p1, Lbo/app/f0;

    invoke-static {v0, p1}, Lbo/app/p;->a(Lbo/app/p;Lbo/app/f0;)V

    return-void
.end method
