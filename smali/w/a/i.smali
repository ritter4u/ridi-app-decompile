.class public final synthetic Lw/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field private final synthetic a:Lbo/app/h6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/i;->a:Lbo/app/h6;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/a/i;->a:Lbo/app/h6;

    check-cast p1, Lbo/app/n0;

    invoke-static {v0, p1}, Lbo/app/h6;->a(Lbo/app/h6;Lbo/app/n0;)V

    return-void
.end method
