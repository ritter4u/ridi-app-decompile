.class public final Lf/m/c/y/m/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/y/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lf/m/c/y/m/a;",
        "Lf/m/c/y/m/a$b;",
        ">;",
        "Lf/m/c/y/m/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/c/y/m/a$a;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method
