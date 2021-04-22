.class public final synthetic Lw/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/m/a/d/m/e;


# instance fields
.field private final synthetic a:Lbo/app/q1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/q;->a:Lbo/app/q1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/a/q;->a:Lbo/app/q1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lbo/app/i4;->a(Lbo/app/q1;Ljava/lang/Void;)V

    return-void
.end method
