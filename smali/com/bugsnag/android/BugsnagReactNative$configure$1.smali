.class public final Lcom/bugsnag/android/BugsnagReactNative$configure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/BugsnagReactNative;->configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lf/g/a/m1;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/BugsnagReactNative;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/BugsnagReactNative;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative$configure$1;->this$0:Lcom/bugsnag/android/BugsnagReactNative;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/g/a/m1;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNative$configure$1;->invoke(Lf/g/a/m1;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lf/g/a/m1;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative$configure$1;->this$0:Lcom/bugsnag/android/BugsnagReactNative;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->emitEvent(Lf/g/a/m1;)V

    return-void
.end method
