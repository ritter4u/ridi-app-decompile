.class public Lf/k/s0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lf/k/s0/b0;


# direct methods
.method public constructor <init>(Lf/k/s0/b0;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/b0$a;->c:Lf/k/s0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/s0/b0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lf/k/s0/b0$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/b0$a;->c:Lf/k/s0/b0;

    iget-object v1, p0, Lf/k/s0/b0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/k/s0/b0$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, v2}, Lf/k/s0/b0;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
