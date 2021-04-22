.class public final synthetic Lf/u/x/g6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jni/NativeThreadFunc;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jni/NativeThreadFunc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/g6;->a:Lcom/pspdfkit/framework/jni/NativeThreadFunc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/g6;->a:Lcom/pspdfkit/framework/jni/NativeThreadFunc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeThreadFunc;->run()V

    return-void
.end method
