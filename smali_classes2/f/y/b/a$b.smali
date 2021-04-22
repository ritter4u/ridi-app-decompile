.class public final Lf/y/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lf/y/b/a;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/y/b/a$b;->a:I

    .line 3
    iput-object p3, p0, Lf/y/b/a$b;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method
