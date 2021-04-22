.class public Lcom/google/protobuf/GeneratedMessageLite$f;
.super Lf/m/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lf/m/e/l0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/e/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final b:Lf/m/e/l0;

.field public final c:Lcom/google/protobuf/GeneratedMessageLite$e;


# direct methods
.method public constructor <init>(Lf/m/e/l0;Ljava/lang/Object;Lf/m/e/l0;Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lf/m/e/l0;",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/e/n;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 7
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
