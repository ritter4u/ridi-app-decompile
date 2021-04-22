.class public Lz/a/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a/a/g/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/a/a/c/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz/a/a/c/f;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a/a/c/f;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a/a/c/f;->a:Ljava/lang/String;

    return-object v0
.end method
