.class public final Lf/m/c/y/m/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/y/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lf/m/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/f0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    new-instance v1, Lf/m/e/f0;

    const-string v2, ""

    invoke-direct {v1, v0, v2, v0, v2}, Lf/m/e/f0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lf/m/c/y/m/e$c;->a:Lf/m/e/f0;

    return-void
.end method
