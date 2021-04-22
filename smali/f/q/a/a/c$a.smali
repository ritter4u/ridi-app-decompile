.class public Lf/q/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/q/a/a/c;


# direct methods
.method public constructor <init>(Lf/q/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/q/a/a/c$a;->a:Lf/q/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Loading bundle on suspend"

    .line 1
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/q/a/a/c$a;->a:Lf/q/a/a/c;

    iget-object v0, v0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    return-void
.end method
