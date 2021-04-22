.class public final synthetic Lw/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field private final synthetic a:Lbo/app/n;

.field private final synthetic b:Lbo/app/z;


# direct methods
.method public synthetic constructor <init>(Lbo/app/n;Lbo/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/p;->a:Lbo/app/n;

    iput-object p2, p0, Lw/a/p;->b:Lbo/app/z;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw/a/p;->a:Lbo/app/n;

    iget-object v1, p0, Lw/a/p;->b:Lbo/app/z;

    check-cast p1, Lbo/app/s0;

    invoke-static {v0, v1, p1}, Lbo/app/n;->a(Lbo/app/n;Lbo/app/z;Lbo/app/s0;)V

    return-void
.end method
