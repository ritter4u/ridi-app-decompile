.class public final Lcom/pspdfkit/framework/t7$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/t7;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/pspdfkit/framework/jni/NativeJSResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/t7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/t7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/t7$c;->a:Lcom/pspdfkit/framework/t7;

    iput-object p2, p0, Lcom/pspdfkit/framework/t7$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t7$c;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v0}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/t7$c;->b:Ljava/lang/String;

    new-instance v2, Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;

    iget-object v3, p0, Lcom/pspdfkit/framework/t7$c;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v3}, Lcom/pspdfkit/framework/t7;->a(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->executeJavascriptAction(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.exe\u2026(documentProvider, null))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
