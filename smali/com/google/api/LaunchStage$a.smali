.class public Lcom/google/api/LaunchStage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LaunchStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/e/x$d<",
        "Lcom/google/api/LaunchStage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lf/m/e/x$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p1

    return-object p1
.end method
