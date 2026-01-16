// Clase Schedulable que llama al Batch
global class BatchScheduler implements Schedulable {
    global void execute(SchedulableContext sc) {
        Database.executeBatch(new BatchClass(), 200);
    }
}