.class public final synthetic Lf/u/x/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/Class;

.field private final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/q;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf/u/x/q;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/q;->a:Ljava/lang/Class;

    iget-object v1, p0, Lf/u/x/q;->b:Ljava/lang/Enum;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
