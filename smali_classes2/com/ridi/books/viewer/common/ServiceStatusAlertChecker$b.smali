.class public final Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;->a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method
