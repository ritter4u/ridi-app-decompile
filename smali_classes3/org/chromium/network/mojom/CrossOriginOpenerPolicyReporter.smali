.class public interface abstract Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter;",
            "Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract queueAccessReport(ILjava/lang/String;Lorg/chromium/network/mojom/SourceLocation;Ljava/lang/String;)V
.end method
